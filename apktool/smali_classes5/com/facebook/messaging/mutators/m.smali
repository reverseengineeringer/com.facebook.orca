.class public final Lcom/facebook/messaging/mutators/m;
.super Ljava/lang/Object;
.source "DeleteThreadDialogParams.java"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/mutators/l;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/messaging/mutators/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/mutators/l;-><init>(Lcom/facebook/messaging/mutators/m;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/mutators/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/facebook/messaging/mutators/m;"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/mutators/m;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/mutators/m;->b:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/mutators/m;->c:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/mutators/m;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/mutators/m;->d:Ljava/lang/String;

    .line 53
    return-object p0
.end method
