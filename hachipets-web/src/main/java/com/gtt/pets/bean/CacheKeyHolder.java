package com.gtt.pets.bean;

/**
 * 缓存key定义
 *
 * @author tiantiangao
 */
public class CacheKeyHolder {

    /**
     * 全局配置的缓存key
     */
    public static final String GLOBAL_CONFIG = "oGlobalConfig";
    /**
     * 宠物电影的缓存key
     */
    public static final String MOVIE = "oMovie";
    /**
     * 宠物电影的外部网站介绍信息缓存
     */
    public static final String MOVIE_INFO_LIST = "oMovieInfoList";
    /**
     * 热门宠物电影的缓存key
     */
    public static final String MOVIE_HOT_LIST = "oMovieHotList";
    /**
     * 最新宠物电影的缓存key
     */
    public static final String MOVIE_NEW_LIST = "oMovieNewList";
    /**
     * 推荐宠物电影的缓存key
     */
    public static final String MOVIE_RECOMMEND = "oMovieRecommend";
}
