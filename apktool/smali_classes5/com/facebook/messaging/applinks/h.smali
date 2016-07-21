.class public final Lcom/facebook/messaging/applinks/h;
.super Ljava/lang/Object;
.source "GetUrlApplinkMethod.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/applinks/h;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/applinks/h;->b:Ljava/lang/String;

    .line 44
    return-void
.end method
