.class final Lcom/facebook/messenger/neue/b/k;
.super Ljava/lang/Object;
.source "HeaderViewPreference.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/b/h;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/k;->a:Lcom/facebook/messenger/neue/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/facebook/messenger/neue/b/l;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/b/l;-><init>(Lcom/facebook/messenger/neue/b/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    return-void
.end method
