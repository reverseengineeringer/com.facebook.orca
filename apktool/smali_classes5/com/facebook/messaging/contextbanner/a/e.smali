.class public Lcom/facebook/messaging/contextbanner/a/e;
.super Lcom/facebook/inject/ab;
.source "PageContextItemsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/contextbanner/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/contextbanner/a/d;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/facebook/messaging/contextbanner/a/d;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/messaging/contextbanner/a/d;-><init>(Lcom/facebook/messaging/contextbanner/graphql/PageContextQueryModels$PageContextQueryModel;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/content/res/Resources;)V

    .line 27
    return-object v1
.end method
