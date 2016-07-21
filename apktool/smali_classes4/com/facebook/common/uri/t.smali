.class final Lcom/facebook/common/uri/t;
.super Ljava/lang/Object;
.source "UriTemplateMap.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field final synthetic e:Lcom/facebook/common/uri/p;


# direct methods
.method constructor <init>(Lcom/facebook/common/uri/p;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/common/uri/t;->e:Lcom/facebook/common/uri/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/facebook/common/uri/t;->c:Ljava/lang/String;

    .line 132
    iput p3, p0, Lcom/facebook/common/uri/t;->d:I

    .line 133
    iput-object p4, p0, Lcom/facebook/common/uri/t;->b:Ljava/lang/String;

    .line 134
    if-nez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/common/uri/t;->a:Z

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
