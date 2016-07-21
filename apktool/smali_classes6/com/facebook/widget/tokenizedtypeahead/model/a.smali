.class public abstract Lcom/facebook/widget/tokenizedtypeahead/model/a;
.super Lcom/facebook/widget/tokenizedtypeahead/model/f;
.source "BaseToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/widget/tokenizedtypeahead/model/f;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/widget/tokenizedtypeahead/model/f;-><init>()V

    .line 35
    iput p1, p0, Lcom/facebook/widget/tokenizedtypeahead/model/a;->a:I

    .line 36
    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public g()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    return v0
.end method
