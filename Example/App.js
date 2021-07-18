import React from 'react';
import {SafeAreaView, StyleSheet} from 'react-native';

import ReviewApp from './src/screens/reviewApps';

const App = () => {
  return (
    <SafeAreaView style={styles.MainAppContainer}>
      <ReviewApp />
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({MainAppContainer: {flex: 1}});

export default App;
