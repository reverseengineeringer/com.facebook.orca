.class final Lcom/facebook/messaging/neue/nux/phoneconfirmation/t;
.super Ljava/lang/Object;
.source "RequestCodeFragment.java"

# interfaces
.implements Lcom/facebook/widget/g/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/t;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/countryspinner/a;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/t;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/phoneconfirmation/s;->a:Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;

    iget-object v1, p1, Lcom/facebook/widget/countryspinner/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;->a(Lcom/facebook/messaging/neue/nux/phoneconfirmation/n;Ljava/lang/String;)V

    .line 381
    return-void
.end method
