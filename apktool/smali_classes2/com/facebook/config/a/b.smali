.class public final Lcom/facebook/config/a/b;
.super Lcom/facebook/config/a/a;
.source "DefaultAppVersionInfo.java"


# instance fields
.field private final b:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/config/a/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/config/a/b;->b:Landroid/content/pm/PackageInfo;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/config/a/b;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/config/a/b;->b:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/facebook/config/a/a;->a:I

    return v0
.end method
