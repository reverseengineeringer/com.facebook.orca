.class final Lcom/facebook/messaging/onboarding/d;
.super Ljava/lang/Object;
.source "ContactsUploadProgressFragment.java"

# interfaces
.implements Lcom/facebook/widget/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/as",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/b;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/d;->a:Lcom/facebook/messaging/onboarding/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 100
    new-instance v0, Lcom/facebook/messaging/onboarding/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/onboarding/e;-><init>(Lcom/facebook/messaging/onboarding/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method
