#import('unittest/unittest_dartest.dart');
#import('dartest/dartest.dart');

main() {
  test('Test Description',(){
    Expect.equals(3, myAddFunc(1,2));
  });
  new DARTest().run();
}

int myAddFunc(int x, int y) => x + y;
