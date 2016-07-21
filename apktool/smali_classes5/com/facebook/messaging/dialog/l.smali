.class public final Lcom/facebook/messaging/dialog/l;
.super Ljava/lang/Object;
.source "MenuDialogItemBuilder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/messaging/dialog/l;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/dialog/l;
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/facebook/messaging/dialog/l;->a:I

    .line 19
    return-object p0
.end method

.method public final a(Landroid/os/Parcelable;)Lcom/facebook/messaging/dialog/l;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/dialog/l;->e:Landroid/os/Parcelable;

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/dialog/l;->c:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/messaging/dialog/l;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/dialog/l;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/facebook/messaging/dialog/l;->b:I

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/dialog/l;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/dialog/l;->d:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/dialog/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/dialog/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/dialog/l;->e:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/dialog/MenuDialogItem;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/dialog/MenuDialogItem;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/dialog/MenuDialogItem;-><init>(Lcom/facebook/messaging/dialog/l;)V

    return-object v0
.end method
