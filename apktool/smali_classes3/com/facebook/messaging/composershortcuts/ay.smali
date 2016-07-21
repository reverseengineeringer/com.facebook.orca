.class public Lcom/facebook/messaging/composershortcuts/ay;
.super Ljava/lang/Object;
.source "MessengerComposerShortcutsVisibilityHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile m:Lcom/facebook/messaging/composershortcuts/ay;


# instance fields
.field public final c:Lcom/facebook/common/hardware/g;

.field public final d:Lcom/facebook/messaging/composershortcuts/ah;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/messaging/tincan/a/a;

.field public final k:Lcom/facebook/gk/store/l;

.field public l:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 34
    const-string v0, "text"

    const-string v1, "camera"

    const-string v2, "gallery"

    const-string v3, "voice_clip"

    const-string v4, "sendlocation"

    const-string v5, "stickers"

    const-string v6, "emoji"

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/ay;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    const-string v0, "text"

    const-string v1, "camera"

    const-string v2, "gallery"

    const-string v3, "stickers"

    const-string v4, "sendlocation"

    const-string v5, "emoji"

    const-string v6, "ephemeral"

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/ay;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/hardware/g;Lcom/facebook/messaging/composershortcuts/ah;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/hardware/g;",
            "Lcom/facebook/messaging/composershortcuts/ah;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/tincan/a/a;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/ay;->l:Lcom/facebook/common/util/a;

    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/ay;->c:Lcom/facebook/common/hardware/g;

    .line 76
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/ay;->d:Lcom/facebook/messaging/composershortcuts/ah;

    .line 77
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/ay;->e:Ljavax/inject/a;

    .line 78
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/ay;->f:Ljavax/inject/a;

    .line 79
    iput-object p5, p0, Lcom/facebook/messaging/composershortcuts/ay;->g:Ljavax/inject/a;

    .line 80
    iput-object p6, p0, Lcom/facebook/messaging/composershortcuts/ay;->h:Ljavax/inject/a;

    .line 81
    iput-object p7, p0, Lcom/facebook/messaging/composershortcuts/ay;->i:Ljavax/inject/a;

    .line 82
    iput-object p8, p0, Lcom/facebook/messaging/composershortcuts/ay;->j:Lcom/facebook/messaging/tincan/a/a;

    .line 83
    iput-object p9, p0, Lcom/facebook/messaging/composershortcuts/ay;->k:Lcom/facebook/gk/store/l;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ay;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composershortcuts/ay;->m:Lcom/facebook/messaging/composershortcuts/ay;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composershortcuts/ay;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composershortcuts/ay;->m:Lcom/facebook/messaging/composershortcuts/ay;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ay;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/ay;->m:Lcom/facebook/messaging/composershortcuts/ay;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/ay;->m:Lcom/facebook/messaging/composershortcuts/ay;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ay;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composershortcuts/ay;

    invoke-static {p0}, Lcom/facebook/common/hardware/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/hardware/g;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ah;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/ah;

    const/16 v3, 0xa04

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x9b8

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x9d3

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x9c0

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x9d6

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/tincan/a/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/composershortcuts/ay;-><init>(Lcom/facebook/common/hardware/g;Lcom/facebook/messaging/composershortcuts/ah;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/gk/store/l;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 95
    iget-object v4, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 105
    sget v7, Lcom/facebook/messaging/composershortcuts/ag;->b:I

    if-ne p1, v7, :cond_3

    sget-object v7, Lcom/facebook/messaging/composershortcuts/ay;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 137
    :cond_0
    :goto_1
    move v4, v5

    .line 95
    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 94
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 109
    :cond_3
    sget v7, Lcom/facebook/messaging/composershortcuts/ag;->c:I

    if-ne p1, v7, :cond_4

    sget-object v7, Lcom/facebook/messaging/composershortcuts/ay;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 114
    :cond_4
    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v7, :pswitch_data_0

    move v5, v6

    .line 137
    goto :goto_1

    .line 114
    :sswitch_0
    const-string v8, "camera"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v7, v5

    goto :goto_2

    :sswitch_1
    const-string v8, "emoji"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v7, v6

    goto :goto_2

    :sswitch_2
    const-string v8, "payment"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "contentsearch"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "ride_service"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "ride_service_promotion"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_6
    const-string v8, "ephemeral"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_7
    const-string v8, "send_event"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_8
    const-string v8, "games"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v7, 0x8

    goto :goto_2

    .line 116
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->l:Lcom/facebook/common/util/a;

    invoke-virtual {v5}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v5

    if-nez v5, :cond_6

    .line 117
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->c:Lcom/facebook/common/hardware/g;

    invoke-virtual {v5}, Lcom/facebook/common/hardware/g;->a()Z

    move-result v5

    invoke-static {v5}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->l:Lcom/facebook/common/util/a;

    .line 119
    :cond_6
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->l:Lcom/facebook/common/util/a;

    invoke-virtual {v5}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v5

    goto/16 :goto_1

    .line 121
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->d:Lcom/facebook/messaging/composershortcuts/ah;

    invoke-virtual {v5}, Lcom/facebook/messaging/composershortcuts/ah;->a()Z

    move-result v5

    goto/16 :goto_1

    .line 123
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->e:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1

    .line 125
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->g:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1

    .line 128
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->h:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1

    .line 130
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->j:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/tincan/a/a;->g()Z

    move-result v5

    goto/16 :goto_1

    .line 132
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/ay;->i:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1

    .line 134
    :pswitch_7
    iget-object v6, p0, Lcom/facebook/messaging/composershortcuts/ay;->k:Lcom/facebook/gk/store/l;

    const/16 v7, 0x32

    invoke-virtual {v6, v7, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    goto/16 :goto_1

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_0
        -0x2ee3cdfa -> :sswitch_2
        0x1f1a412 -> :sswitch_5
        0x5c28046 -> :sswitch_1
        0x5d932c1 -> :sswitch_8
        0x2194999d -> :sswitch_6
        0x224c9b61 -> :sswitch_3
        0x3090df23 -> :sswitch_7
        0x6d6c5e6e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
