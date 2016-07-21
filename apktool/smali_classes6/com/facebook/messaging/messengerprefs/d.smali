.class final Lcom/facebook/messaging/messengerprefs/d;
.super Ljava/lang/Object;
.source "DeleteAllTincanThreadsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messengerprefs/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/d;->a:Lcom/facebook/messaging/messengerprefs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    return-void
.end method
