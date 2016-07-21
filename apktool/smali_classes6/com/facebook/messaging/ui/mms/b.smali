.class final Lcom/facebook/messaging/ui/mms/b;
.super Ljava/lang/Object;
.source "MmsDownloadView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/ui/mms/b;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/ui/mms/b;->a:Lcom/facebook/messaging/ui/mms/MmsDownloadView;

    invoke-static {v0}, Lcom/facebook/messaging/ui/mms/MmsDownloadView;->a(Lcom/facebook/messaging/ui/mms/MmsDownloadView;)V

    .line 120
    return-void
.end method
