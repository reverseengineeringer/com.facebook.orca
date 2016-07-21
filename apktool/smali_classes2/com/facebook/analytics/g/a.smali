.class public final enum Lcom/facebook/analytics/g/a;
.super Ljava/lang/Enum;
.source "CacheCounterType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/g/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/g/a;

.field public static final enum BYTES_COUNT:Lcom/facebook/analytics/g/a;

.field public static final enum ENTRIES_COUNT:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CACHE_FULL_CALL:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CACHE_FULL_ITEM:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CACHE_FULL_SIZE:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CONTENT_STALE_CALL:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CONTENT_STALE_ITEM:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_CONTENT_STALE_SIZE:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_USER_FORCED_CALL:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_USER_FORCED_ITEM:Lcom/facebook/analytics/g/a;

.field public static final enum EVICTIONS_ON_USER_FORCED_SIZE:Lcom/facebook/analytics/g/a;

.field public static final enum HITS_COUNT:Lcom/facebook/analytics/g/a;

.field public static final enum HIT_TIME_MS:Lcom/facebook/analytics/g/a;

.field public static final enum INSERTION_ITEM:Lcom/facebook/analytics/g/a;

.field public static final enum INSERTION_SIZE:Lcom/facebook/analytics/g/a;

.field public static final enum INSERTION_TIME_MS:Lcom/facebook/analytics/g/a;

.field public static final enum MISSES_COUNT:Lcom/facebook/analytics/g/a;

.field public static final enum READ_EXCEPTION_COUNT:Lcom/facebook/analytics/g/a;

.field public static final enum WRITE_ATTEMPTS:Lcom/facebook/analytics/g/a;

.field public static final enum WRITE_EXCEPTION_COUNT:Lcom/facebook/analytics/g/a;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "HITS_COUNT"

    const-string v2, "hits"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->HITS_COUNT:Lcom/facebook/analytics/g/a;

    .line 10
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "MISSES_COUNT"

    const-string v2, "misses"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->MISSES_COUNT:Lcom/facebook/analytics/g/a;

    .line 11
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "BYTES_COUNT"

    const-string v2, "bytes"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->BYTES_COUNT:Lcom/facebook/analytics/g/a;

    .line 12
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "ENTRIES_COUNT"

    const-string v2, "entries"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->ENTRIES_COUNT:Lcom/facebook/analytics/g/a;

    .line 13
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CACHE_FULL_CALL"

    const-string v2, "eviction_on_cache_full_call"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_CALL:Lcom/facebook/analytics/g/a;

    .line 14
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CACHE_FULL_ITEM"

    const/4 v2, 0x5

    const-string v3, "eviction_on_cache_full_item"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_ITEM:Lcom/facebook/analytics/g/a;

    .line 15
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CACHE_FULL_SIZE"

    const/4 v2, 0x6

    const-string v3, "eviction_on_cache_full_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_SIZE:Lcom/facebook/analytics/g/a;

    .line 16
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CONTENT_STALE_CALL"

    const/4 v2, 0x7

    const-string v3, "eviction_on_stale_call"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_CALL:Lcom/facebook/analytics/g/a;

    .line 17
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CONTENT_STALE_ITEM"

    const/16 v2, 0x8

    const-string v3, "eviction_on_stale_item"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_ITEM:Lcom/facebook/analytics/g/a;

    .line 18
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CONTENT_STALE_SIZE"

    const/16 v2, 0x9

    const-string v3, "eviction_on_stale_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_SIZE:Lcom/facebook/analytics/g/a;

    .line 19
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_USER_FORCED_CALL"

    const/16 v2, 0xa

    const-string v3, "eviction_on_user_forced_call"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_CALL:Lcom/facebook/analytics/g/a;

    .line 20
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_USER_FORCED_ITEM"

    const/16 v2, 0xb

    const-string v3, "eviction_on_user_forced_item"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_ITEM:Lcom/facebook/analytics/g/a;

    .line 21
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_USER_FORCED_SIZE"

    const/16 v2, 0xc

    const-string v3, "eviction_on_user_forced_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_SIZE:Lcom/facebook/analytics/g/a;

    .line 22
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL"

    const/16 v2, 0xd

    const-string v3, "eviction_on_cache_manager_trimmed_call"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL:Lcom/facebook/analytics/g/a;

    .line 23
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM"

    const/16 v2, 0xe

    const-string v3, "eviction_on_cache_manager_trimmed_item"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM:Lcom/facebook/analytics/g/a;

    .line 24
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE"

    const/16 v2, 0xf

    const-string v3, "eviction_on_cache_manager_trimmed_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE:Lcom/facebook/analytics/g/a;

    .line 25
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "INSERTION_ITEM"

    const/16 v2, 0x10

    const-string v3, "insertion_item"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->INSERTION_ITEM:Lcom/facebook/analytics/g/a;

    .line 26
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "INSERTION_SIZE"

    const/16 v2, 0x11

    const-string v3, "insertion_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->INSERTION_SIZE:Lcom/facebook/analytics/g/a;

    .line 27
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "WRITE_EXCEPTION_COUNT"

    const/16 v2, 0x12

    const-string v3, "write_exceptions"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->WRITE_EXCEPTION_COUNT:Lcom/facebook/analytics/g/a;

    .line 28
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "READ_EXCEPTION_COUNT"

    const/16 v2, 0x13

    const-string v3, "read_exceptions"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->READ_EXCEPTION_COUNT:Lcom/facebook/analytics/g/a;

    .line 29
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "WRITE_ATTEMPTS"

    const/16 v2, 0x14

    const-string v3, "write_attempts"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->WRITE_ATTEMPTS:Lcom/facebook/analytics/g/a;

    .line 30
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "HIT_TIME_MS"

    const/16 v2, 0x15

    const-string v3, "hit_time_ms"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->HIT_TIME_MS:Lcom/facebook/analytics/g/a;

    .line 31
    new-instance v0, Lcom/facebook/analytics/g/a;

    const-string v1, "INSERTION_TIME_MS"

    const/16 v2, 0x16

    const-string v3, "insertion_time_ms"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/analytics/g/a;->INSERTION_TIME_MS:Lcom/facebook/analytics/g/a;

    .line 8
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/facebook/analytics/g/a;

    sget-object v1, Lcom/facebook/analytics/g/a;->HITS_COUNT:Lcom/facebook/analytics/g/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/analytics/g/a;->MISSES_COUNT:Lcom/facebook/analytics/g/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/analytics/g/a;->BYTES_COUNT:Lcom/facebook/analytics/g/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/analytics/g/a;->ENTRIES_COUNT:Lcom/facebook/analytics/g/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_CALL:Lcom/facebook/analytics/g/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_ITEM:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_FULL_SIZE:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_CALL:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_ITEM:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CONTENT_STALE_SIZE:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_CALL:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_ITEM:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_USER_FORCED_SIZE:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_CALL:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_ITEM:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/analytics/g/a;->EVICTIONS_ON_CACHE_MANAGER_TRIMMED_SIZE:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/analytics/g/a;->INSERTION_ITEM:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/analytics/g/a;->INSERTION_SIZE:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/analytics/g/a;->WRITE_EXCEPTION_COUNT:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/analytics/g/a;->READ_EXCEPTION_COUNT:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/analytics/g/a;->WRITE_ATTEMPTS:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/analytics/g/a;->HIT_TIME_MS:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/analytics/g/a;->INSERTION_TIME_MS:Lcom/facebook/analytics/g/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/analytics/g/a;->$VALUES:[Lcom/facebook/analytics/g/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/facebook/analytics/g/a;->name:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/g/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/analytics/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/g/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/g/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/analytics/g/a;->$VALUES:[Lcom/facebook/analytics/g/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/g/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/analytics/g/a;->name:Ljava/lang/String;

    return-object v0
.end method
