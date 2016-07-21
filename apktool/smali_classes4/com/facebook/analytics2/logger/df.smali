.class public final Lcom/facebook/analytics2/logger/df;
.super Ljava/lang/Object;
.source "UploadJobHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/logger/de;


# direct methods
.method constructor <init>(Lcom/facebook/analytics2/logger/de;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/analytics2/logger/df;->a:Lcom/facebook/analytics2/logger/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .param p2    # Ljava/io/File;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 318
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/facebook/analytics2/logger/df;->a:Lcom/facebook/analytics2/logger/de;

    iget-object v1, v1, Lcom/facebook/analytics2/logger/de;->e:Landroid/support/v4/j/s;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void
.end method
