.class final Lcom/facebook/ui/media/attachments/k;
.super Ljava/lang/Object;
.source "MediaResourceHelper.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/j;


# direct methods
.method constructor <init>(Lcom/facebook/ui/media/attachments/j;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/ui/media/attachments/k;->a:Lcom/facebook/ui/media/attachments/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 95
    invoke-static {p1}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    return v0
.end method
