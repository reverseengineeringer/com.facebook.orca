.class public final Lcom/facebook/auth/protocol/o;
.super Ljava/lang/Object;
.source "CreateMessengerAccountParams.java"


# instance fields
.field public final a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/auth/protocol/o;->a:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 45
    iput-boolean p2, p0, Lcom/facebook/auth/protocol/o;->b:Z

    .line 46
    iput-boolean p3, p0, Lcom/facebook/auth/protocol/o;->c:Z

    .line 47
    iput-object p4, p0, Lcom/facebook/auth/protocol/o;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/facebook/auth/protocol/o;->e:Ljava/lang/String;

    .line 49
    return-void
.end method
