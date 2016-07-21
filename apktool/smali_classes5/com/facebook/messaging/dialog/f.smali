.class public final Lcom/facebook/messaging/dialog/f;
.super Ljava/lang/Object;
.source "ConfirmActionParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/facebook/messaging/dialog/g;

.field public h:Lcom/facebook/messaging/dialog/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/facebook/messaging/dialog/g;->NORMAL:Lcom/facebook/messaging/dialog/g;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/f;->g:Lcom/facebook/messaging/dialog/g;

    .line 31
    sget-object v0, Lcom/facebook/messaging/dialog/g;->NORMAL:Lcom/facebook/messaging/dialog/g;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/f;->h:Lcom/facebook/messaging/dialog/g;

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/dialog/f;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/dialog/f;->b:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/dialog/ConfirmActionParams;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/dialog/ConfirmActionParams;-><init>(Lcom/facebook/messaging/dialog/f;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/dialog/g;)Lcom/facebook/messaging/dialog/f;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/dialog/f;->g:Lcom/facebook/messaging/dialog/g;

    .line 50
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/dialog/f;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/dialog/f;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/messaging/dialog/f;->f:Z

    .line 60
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/dialog/f;->e:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/dialog/f;->d:Ljava/lang/String;

    .line 65
    return-object p0
.end method
