.class public Landroid/support/v7/app/ah;
.super Ljava/lang/Object;
.source "MediaRouteDialogFactory.java"


# static fields
.field public static final a:Landroid/support/v7/app/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/support/v7/app/ah;

    invoke-direct {v0}, Landroid/support/v7/app/ah;-><init>()V

    sput-object v0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/app/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public c()Landroid/support/v7/app/ag;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Landroid/support/v7/app/ag;

    invoke-direct {v0}, Landroid/support/v7/app/ag;-><init>()V

    return-object v0
.end method
