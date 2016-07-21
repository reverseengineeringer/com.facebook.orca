.class public Lcom/facebook/messaging/contextbanner/a/c;
.super Lcom/facebook/inject/ab;
.source "GroupContextItemsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/contextbanner/a/b;",
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
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/messaging/contextbanner/a/b;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/facebook/messaging/contextbanner/a/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/facebook/messaging/contextbanner/a/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/Resources;)V

    .line 29
    return-object v1
.end method
