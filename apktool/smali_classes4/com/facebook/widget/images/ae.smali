.class public final Lcom/facebook/widget/images/ae;
.super Ljava/lang/Object;
.source "UrlImage.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/images/UrlImage;

.field private final b:Lcom/facebook/widget/images/ad;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/UrlImage;Lcom/facebook/widget/images/ad;)V
    .locals 0

    .prologue
    .line 2270
    iput-object p1, p0, Lcom/facebook/widget/images/ae;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2271
    iput-object p2, p0, Lcom/facebook/widget/images/ae;->b:Lcom/facebook/widget/images/ad;

    .line 2272
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2276
    iget-object v0, p0, Lcom/facebook/widget/images/ae;->b:Lcom/facebook/widget/images/ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/images/a/n;->a(I)V

    .line 2277
    return-void
.end method
