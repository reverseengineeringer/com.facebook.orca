.class public Lcom/facebook/rti/common/f/g;
.super Ljava/lang/Object;
.source "AnalyticsSession.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/UUID;

.field private c:I

.field private d:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/common/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/rti/common/f/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/common/f/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rti/common/f/g;->j:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/common/f/g;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/rti/common/f/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget v0, p0, Lcom/facebook/rti/common/f/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/common/f/g;->c:I

    .line 49
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/facebook/rti/common/f/g;->i:J

    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/rti/common/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/rti/common/f/g;->d:Lcom/facebook/rti/common/c/d;

    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/rti/common/f/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/rti/common/f/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/rti/common/f/g;->e:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/common/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/rti/common/f/g;->j:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/rti/common/f/g;->f:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/rti/common/f/g;->b:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/common/f/g;->b:Ljava/util/UUID;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/common/f/g;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/rti/common/f/g;->g:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/rti/common/f/g;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/rti/common/f/g;->h:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_0
    const-string v0, "seq"

    iget v2, p0, Lcom/facebook/rti/common/f/g;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v0, "time"

    iget-wide v2, p0, Lcom/facebook/rti/common/f/g;->i:J

    invoke-static {v2, v3}, Lcom/facebook/rti/common/f/k;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "app_id"

    iget-object v2, p0, Lcom/facebook/rti/common/f/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "app_ver"

    iget-object v2, p0, Lcom/facebook/rti/common/f/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "build_num"

    iget-object v2, p0, Lcom/facebook/rti/common/f/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "device_id"

    iget-object v2, p0, Lcom/facebook/rti/common/f/g;->d:Lcom/facebook/rti/common/c/d;

    invoke-interface {v2}, Lcom/facebook/rti/common/c/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "session_id"

    iget-object v2, p0, Lcom/facebook/rti/common/f/g;->b:Ljava/util/UUID;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "uid"

    iget-object v2, p0, Lcom/facebook/rti/common/f/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v0, p0, Lcom/facebook/rti/common/f/g;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 115
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/facebook/rti/common/f/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/common/f/b;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/rti/common/f/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/facebook/rti/common/f/g;->a:Ljava/lang/String;

    const-string v2, "Failed to serialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v0, ""

    .line 126
    :goto_1
    return-object v0

    .line 119
    :cond_0
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_1
    const-string v0, "log_type"

    const-string v2, "client_event"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
