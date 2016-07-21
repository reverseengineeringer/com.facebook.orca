.class public final Lcom/facebook/quickinvite/protocol/methods/c;
.super Ljava/lang/Object;
.source "SendInviteMethod.java"


# instance fields
.field public final a:Lcom/facebook/quickinvite/protocol/methods/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/facebook/quickinvite/protocol/methods/b;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/c;->f:Ljava/util/Map;

    .line 122
    iput-object p1, p0, Lcom/facebook/quickinvite/protocol/methods/c;->a:Lcom/facebook/quickinvite/protocol/methods/b;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;-><init>(Lcom/facebook/quickinvite/protocol/methods/c;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/c;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/quickinvite/protocol/methods/c;->b:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/c;
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/c;
    .locals 1

    .prologue
    .line 146
    const-string v0, "source"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/quickinvite/protocol/methods/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/c;

    move-result-object v0

    return-object v0
.end method
