.class public final Lcom/facebook/graphql/linkutil/n;
.super Ljava/lang/Object;
.source "TextWithEntitiesUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/executors/y;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/graphql/linkutil/n;->a:Lcom/facebook/common/executors/y;

    .line 49
    return-void
.end method
