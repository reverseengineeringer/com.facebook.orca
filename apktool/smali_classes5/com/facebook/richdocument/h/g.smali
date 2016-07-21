.class public final Lcom/facebook/richdocument/h/g;
.super Ljava/lang/Object;
.source "UFIView.java"


# instance fields
.field private final a:I

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/support/v4/app/Fragment;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/h/h;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lcom/facebook/richdocument/h/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/richdocument/h/g;->d:Ljava/lang/String;

    .line 56
    iget v0, p1, Lcom/facebook/richdocument/h/h;->d:I

    iput v0, p0, Lcom/facebook/richdocument/h/g;->a:I

    .line 57
    iget-object v0, p1, Lcom/facebook/richdocument/h/h;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/facebook/richdocument/h/g;->b:Landroid/app/Activity;

    .line 58
    iget-object v0, p1, Lcom/facebook/richdocument/h/h;->c:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/facebook/richdocument/h/g;->c:Landroid/support/v4/app/Fragment;

    .line 59
    iget-object v0, p1, Lcom/facebook/richdocument/h/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/richdocument/h/g;->e:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/facebook/richdocument/h/h;->f:I

    iput v0, p0, Lcom/facebook/richdocument/h/g;->f:I

    .line 61
    return-void
.end method
