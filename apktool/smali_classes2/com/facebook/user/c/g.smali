.class public Lcom/facebook/user/c/g;
.super Ljava/lang/Object;
.source "ContactLocaleUtils.java"


# instance fields
.field final synthetic b:Lcom/facebook/user/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/user/c/e;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/user/c/g;->b:Lcom/facebook/user/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
