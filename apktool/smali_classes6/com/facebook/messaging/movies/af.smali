.class public final Lcom/facebook/messaging/movies/af;
.super Ljava/lang/Object;
.source "MovieTheater.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/movies/ae;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/messaging/movies/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/movies/ae;-><init>(Lcom/facebook/messaging/movies/af;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/movies/af;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/movies/af;->a:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/movies/af;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/movies/af;->b:Ljava/lang/String;

    .line 35
    return-object p0
.end method
