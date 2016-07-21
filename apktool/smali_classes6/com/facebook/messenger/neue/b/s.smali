.class public final Lcom/facebook/messenger/neue/b/s;
.super Ljava/lang/Object;
.source "UserProfilePreference.java"

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
.field final synthetic a:Lcom/facebook/messenger/neue/b/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/b/q;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/s;->a:Lcom/facebook/messenger/neue/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/facebook/messenger/neue/b/t;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/b/t;-><init>(Lcom/facebook/messenger/neue/b/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method
