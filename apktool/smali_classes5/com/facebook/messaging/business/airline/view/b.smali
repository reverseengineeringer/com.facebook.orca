.class final Lcom/facebook/messaging/business/airline/view/b;
.super Ljava/lang/Object;
.source "AirlineBoardingPassAdapter.java"

# interfaces
.implements Lcom/facebook/ui/m/a;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/airline/view/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/b;->a:Lcom/facebook/messaging/business/airline/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/messaging/business/airline/view/c;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/business/airline/view/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/business/airline/view/c;

    return-object v0
.end method
