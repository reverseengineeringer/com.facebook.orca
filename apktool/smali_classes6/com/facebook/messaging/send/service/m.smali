.class public final Lcom/facebook/messaging/send/service/m;
.super Ljava/lang/Object;
.source "SendMessageRequestBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Lcom/facebook/mqtt/b/a/i;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Long;

.field private l:Lcom/facebook/mqtt/b/a/o;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/mqtt/b/a/ab;
    .locals 21

    .prologue
    .line 45
    new-instance v1, Lcom/facebook/mqtt/b/a/ab;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/m;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/send/service/m;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/send/service/m;->c:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/send/service/m;->d:Lcom/facebook/mqtt/b/a/i;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/send/service/m;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/messaging/send/service/m;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/send/service/m;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/messaging/send/service/m;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/messaging/send/service/m;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/messaging/send/service/m;->j:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/messaging/send/service/m;->k:Ljava/lang/Long;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/send/service/m;->l:Lcom/facebook/mqtt/b/a/o;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/send/service/m;->m:Ljava/lang/Integer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/messaging/send/service/m;->n:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/facebook/mqtt/b/a/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/facebook/mqtt/b/a/i;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/mqtt/b/a/o;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final a(Lcom/facebook/mqtt/b/a/o;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->l:Lcom/facebook/mqtt/b/a/o;

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->m:Ljava/lang/Integer;

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->c:Ljava/lang/Long;

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->i:Ljava/util/List;

    .line 101
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->e:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->n:Ljava/lang/Integer;

    .line 121
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->k:Ljava/lang/Long;

    .line 109
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->b:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->f:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->g:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->h:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/send/service/m;->j:Ljava/lang/String;

    .line 105
    return-void
.end method
