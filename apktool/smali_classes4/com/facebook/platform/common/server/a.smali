.class public abstract Lcom/facebook/platform/common/server/a;
.super Ljava/lang/Object;
.source "AbstractPlatformOperation.java"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/facebook/platform/common/server/a;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/platform/common/server/a;->a:Ljava/lang/String;

    return-object v0
.end method
