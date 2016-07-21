.class public final Lcom/facebook/location/bv;
.super Ljava/lang/Object;
.source "LocationStats.java"


# static fields
.field public static final a:Lcom/facebook/location/bv;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/location/bx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/location/bv;

    invoke-direct {v0}, Lcom/facebook/location/bv;-><init>()V

    sput-object v0, Lcom/facebook/location/bv;->a:Lcom/facebook/location/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/location/bv;->b:Ljava/util/HashMap;

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/facebook/location/ab;J)V
    .locals 3

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/bv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/bx;

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/location/bv;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/facebook/location/bx;

    invoke-direct {v1}, Lcom/facebook/location/bx;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/location/bw;->a:[I

    invoke-virtual {p2}, Lcom/facebook/location/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/location/bv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/bx;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/location/bx;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/location/bv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/bx;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/location/bx;->b(J)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/location/bv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/bx;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/location/bx;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/location/bx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/bv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 86
    iget-object v1, p0, Lcom/facebook/location/bv;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
