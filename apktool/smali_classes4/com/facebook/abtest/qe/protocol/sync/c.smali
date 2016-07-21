.class public final Lcom/facebook/abtest/qe/protocol/sync/c;
.super Ljava/lang/Object;
.source "QuickExperimentLoggingParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/protocol/sync/QuickExperimentLoggingParams;-><init>(Lcom/facebook/abtest/qe/protocol/sync/c;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/abtest/qe/protocol/sync/c;
    .locals 1
    .param p1    # Lcom/fasterxml/jackson/databind/p;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/c;->e:Ljava/lang/String;

    .line 124
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/c;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/c;->a:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/c;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/c;->c:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/c;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/c;->d:Ljava/lang/String;

    .line 117
    return-object p0
.end method
