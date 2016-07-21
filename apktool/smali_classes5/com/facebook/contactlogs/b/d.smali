.class public Lcom/facebook/contactlogs/b/d;
.super Lcom/facebook/inject/ab;
.source "ContactLogMetaDataIteratorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/contactlogs/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Landroid/database/Cursor;Lcom/facebook/contactlogs/b/a;)Lcom/facebook/contactlogs/b/c;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/contactlogs/b/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/contactlogs/b/c;-><init>(Landroid/database/Cursor;Lcom/facebook/contactlogs/b/a;)V

    .line 26
    return-object v0
.end method
