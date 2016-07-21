.class final Lcom/facebook/messaging/business/nativesignup/view/aq;
.super Ljava/lang/Object;
.source "BusinessRequestCodeFragment.java"

# interfaces
.implements Lcom/facebook/widget/g/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/ap;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/aq;->a:Lcom/facebook/messaging/business/nativesignup/view/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/countryspinner/a;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/aq;->a:Lcom/facebook/messaging/business/nativesignup/view/ap;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/ap;->a:Lcom/facebook/messaging/business/nativesignup/view/an;

    iget-object v1, p1, Lcom/facebook/widget/countryspinner/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/an;->a(Lcom/facebook/messaging/business/nativesignup/view/an;Ljava/lang/String;)V

    .line 216
    return-void
.end method
