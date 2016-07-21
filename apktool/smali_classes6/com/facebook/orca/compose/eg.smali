.class public final Lcom/facebook/orca/compose/eg;
.super Lcom/facebook/messaging/keyboard/a;
.source "ReactKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/keyboard/a",
        "<",
        "Lcom/facebook/messaging/aj/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/aj/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/aj/a/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/messaging/keyboard/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/orca/compose/eg;->a:Lcom/facebook/messaging/aj/a/e;

    .line 23
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/orca/compose/eg;->a:Lcom/facebook/messaging/aj/a/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/aj/a/e;->a(Landroid/content/Context;)Lcom/facebook/messaging/aj/a/c;

    move-result-object v0

    return-object v0
.end method
