.class final Lcom/facebook/richdocument/b/d;
.super Ljava/lang/Object;
.source "ActionUtils.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/b/d;->b:Ljava/lang/Exception;

    .line 73
    iput-object p1, p0, Lcom/facebook/richdocument/b/d;->b:Ljava/lang/Exception;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/b/d;->b:Ljava/lang/Exception;

    .line 69
    iput-object p1, p0, Lcom/facebook/richdocument/b/d;->a:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/richdocument/b/d;->b:Ljava/lang/Exception;

    return-object v0
.end method
