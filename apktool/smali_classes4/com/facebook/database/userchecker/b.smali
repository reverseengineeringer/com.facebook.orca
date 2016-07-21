.class public final Lcom/facebook/database/userchecker/b;
.super Ljava/lang/Object;
.source "DbUserCheckerAllowAnyUser.java"

# interfaces
.implements Lcom/facebook/database/userchecker/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/database/userchecker/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/database/userchecker/b;

    invoke-direct {v1}, Lcom/facebook/database/userchecker/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
