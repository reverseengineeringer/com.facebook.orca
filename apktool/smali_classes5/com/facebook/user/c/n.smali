.class public final Lcom/facebook/user/c/n;
.super Ljava/lang/Object;
.source "HanziToPinyin.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p1, p0, Lcom/facebook/user/c/n;->a:I

    .line 284
    iput-object p2, p0, Lcom/facebook/user/c/n;->b:Ljava/lang/String;

    .line 285
    iput-object p3, p0, Lcom/facebook/user/c/n;->c:Ljava/lang/String;

    .line 286
    return-void
.end method
