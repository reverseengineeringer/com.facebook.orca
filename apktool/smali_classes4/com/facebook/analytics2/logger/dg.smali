.class final Lcom/facebook/analytics2/logger/dg;
.super Ljava/lang/Object;
.source "UploadJobHandler.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/ds;


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/logger/de;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/de;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dg;->a:Lcom/facebook/analytics2/logger/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dg;->a:Lcom/facebook/analytics2/logger/de;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/de;->b()V

    .line 331
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/analytics2/logger/dg;->a:Lcom/facebook/analytics2/logger/de;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/de;->a(Ljava/io/IOException;)V

    .line 336
    return-void
.end method
