.class public Lcom/facebook/messaging/chatheads/service/a;
.super Ljava/lang/Object;
.source "ChatHeadDebugHelper.java"

# interfaces
.implements Lcom/facebook/bugreporter/activity/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/messaging/chatheads/service/a;


# instance fields
.field public final b:Lcom/facebook/common/time/c;

.field public final c:Lcom/facebook/common/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/messaging/chatheads/service/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/messaging/chatheads/service/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/build/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".chatheads."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/service/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/16 v1, 0x14

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/a;->b:Lcom/facebook/common/time/c;

    .line 82
    new-instance v0, Lcom/facebook/common/w/i;

    invoke-direct {v0, v1}, Lcom/facebook/common/w/i;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/a;->c:Lcom/facebook/common/w/i;

    .line 83
    new-instance v0, Lcom/facebook/common/w/i;

    invoke-direct {v0, v1}, Lcom/facebook/common/w/i;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/messaging/chatheads/service/a;->d:Lcom/facebook/common/w/i;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/chatheads/service/a;->e:Lcom/facebook/messaging/chatheads/service/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/chatheads/service/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/chatheads/service/a;->e:Lcom/facebook/messaging/chatheads/service/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/service/a;->e:Lcom/facebook/messaging/chatheads/service/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/chatheads/service/a;->e:Lcom/facebook/messaging/chatheads/service/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/a;->d:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "none"

    .line 125
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/a;->d:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/a;->d:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/service/b;

    .line 114
    const/16 v5, 0x7b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/chatheads/service/d;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s ago: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/chatheads/service/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v5, v0, Lcom/facebook/messaging/chatheads/service/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 119
    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    const-string v0, "}, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/service/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/chatheads/service/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/chatheads/service/a;-><init>(Lcom/facebook/common/time/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/a;->c:Lcom/facebook/common/w/i;

    new-instance v1, Lcom/facebook/messaging/chatheads/service/c;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/facebook/messaging/chatheads/service/c;-><init>(JIZ)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/messaging/chatheads/service/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/facebook/messaging/chatheads/service/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/a;->d:Lcom/facebook/common/w/i;

    new-instance v1, Lcom/facebook/messaging/chatheads/service/b;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/service/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/facebook/messaging/chatheads/service/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public getDebugInfo()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const-string v0, "chat_head_memory_trims"

    .line 129
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/service/a;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v4}, Lcom/facebook/common/w/i;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    const-string v4, "none"

    .line 146
    :goto_0
    move-object v1, v4

    .line 100
    const-string v2, "chat_head_command_history"

    invoke-direct {p0}, Lcom/facebook/messaging/chatheads/service/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/service/a;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/service/a;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v4}, Lcom/facebook/common/w/i;->e()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/service/a;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v4}, Lcom/facebook/common/w/i;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/chatheads/service/c;

    .line 137
    const/16 v9, 0x7b

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/chatheads/service/d;->a(J)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " s ago: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v4, Lcom/facebook/messaging/chatheads/service/c;->a:I

    .line 150
    sparse-switch v10, :sswitch_data_0

    .line 168
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object v10, v12

    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", hwResDestroyed="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v4, v4, Lcom/facebook/messaging/chatheads/service/c;->b:Z

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "}, "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 152
    :sswitch_0
    const-string v12, "TRIM_MEMORY_RUNNING_MODERATE"

    goto :goto_2

    .line 154
    :sswitch_1
    const-string v12, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_2

    .line 156
    :sswitch_2
    const-string v12, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_2

    .line 158
    :sswitch_3
    const-string v12, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_2

    .line 160
    :sswitch_4
    const-string v12, "TRIM_MEMORY_BACKGROUND"

    goto :goto_2

    .line 162
    :sswitch_5
    const-string v12, "TRIM_MEMORY_MODERATE"

    goto :goto_2

    .line 164
    :sswitch_6
    const-string v12, "TRIM_MEMORY_COMPLETE"

    goto :goto_2

    .line 166
    :sswitch_7
    const-string v12, "ON_LOW_MEMORY_CALLBACK"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x14 -> :sswitch_3
        0x19 -> :sswitch_7
        0x28 -> :sswitch_4
        0x3c -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch
.end method
