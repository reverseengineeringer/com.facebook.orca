.class public final Lcom/facebook/messaging/media/c/b;
.super Ljava/lang/Object;
.source "MessengerStartVideoEditHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/c/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/media/c/b;->a:Lcom/facebook/messaging/media/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 86
    return-void
.end method
