.class public final Lcom/facebook/messaging/model/share/h;
.super Ljava/lang/Object;
.source "ShareMediaBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/share/ShareMedia$Type;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/share/h;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/model/share/h;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    .line 25
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/model/share/h;->b:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/model/share/h;->c:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/model/share/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/model/share/h;->d:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/model/share/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/model/share/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/model/share/ShareMedia;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/model/share/ShareMedia;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/share/ShareMedia;-><init>(Lcom/facebook/messaging/model/share/h;)V

    return-object v0
.end method
