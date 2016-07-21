.class public final Lcom/facebook/messaging/media/mediatray/y;
.super Ljava/lang/Object;
.source "MediaTrayKeyboardView.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/y;->c:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iput-object p2, p0, Lcom/facebook/messaging/media/mediatray/y;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput p3, p0, Lcom/facebook/messaging/media/mediatray/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/y;->c:Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/MediaTrayKeyboardView;->C:Lcom/facebook/messaging/media/mediatray/b;

    iget-object v1, p0, Lcom/facebook/messaging/media/mediatray/y;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget v2, p0, Lcom/facebook/messaging/media/mediatray/y;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/media/mediatray/b;->a(Lcom/facebook/ui/media/attachments/MediaResource;ILcom/facebook/ui/media/attachments/MediaResource;)V

    .line 651
    return-void
.end method
