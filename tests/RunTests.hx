package ;

import tink.unit.*;
import tink.testrunner.*;

class RunTests {

  static function main() {
    Runner.run(TestBatch.make([
      // new EditableTest(),
      new InfiniteListTest(),
      new DictTest(),
    ])).handle(Runner.exit);
  }
  
}