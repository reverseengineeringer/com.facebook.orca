.class final Lcom/facebook/messaging/smsbridge/e;
.super Ljava/lang/Object;
.source "SmsBridgeDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/smsbridge/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/smsbridge/d;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/e;->a:Lcom/facebook/messaging/smsbridge/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 147
    return-void
.end method
