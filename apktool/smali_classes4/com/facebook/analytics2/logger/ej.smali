.class public final Lcom/facebook/analytics2/logger/ej;
.super Ljava/lang/Object;
.source "UploadServiceLogic.java"


# instance fields
.field private final a:Landroid/app/Service;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Service;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ej;->a:Landroid/app/Service;

    .line 125
    iput p2, p0, Lcom/facebook/analytics2/logger/ej;->b:I

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ej;->a:Landroid/app/Service;

    iget v1, p0, Lcom/facebook/analytics2/logger/ej;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 130
    return-void
.end method
