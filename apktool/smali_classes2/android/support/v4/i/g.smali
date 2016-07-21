.class public final Landroid/support/v4/i/g;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# static fields
.field public static final a:Landroid/support/v4/i/f;

.field public static final b:Landroid/support/v4/i/f;

.field public static final c:Landroid/support/v4/i/f;

.field public static final d:Landroid/support/v4/i/f;

.field public static final e:Landroid/support/v4/i/f;

.field public static final f:Landroid/support/v4/i/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Landroid/support/v4/i/l;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/i/l;-><init>(Landroid/support/v4/i/j;Z)V

    sput-object v0, Landroid/support/v4/i/g;->a:Landroid/support/v4/i/f;

    .line 39
    new-instance v0, Landroid/support/v4/i/l;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/i/l;-><init>(Landroid/support/v4/i/j;Z)V

    sput-object v0, Landroid/support/v4/i/g;->b:Landroid/support/v4/i/f;

    .line 47
    new-instance v0, Landroid/support/v4/i/l;

    sget-object v1, Landroid/support/v4/i/i;->a:Landroid/support/v4/i/i;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/i/l;-><init>(Landroid/support/v4/i/j;Z)V

    sput-object v0, Landroid/support/v4/i/g;->c:Landroid/support/v4/i/f;

    .line 55
    new-instance v0, Landroid/support/v4/i/l;

    sget-object v1, Landroid/support/v4/i/i;->a:Landroid/support/v4/i/i;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/i/l;-><init>(Landroid/support/v4/i/j;Z)V

    sput-object v0, Landroid/support/v4/i/g;->d:Landroid/support/v4/i/f;

    .line 62
    new-instance v0, Landroid/support/v4/i/l;

    sget-object v1, Landroid/support/v4/i/h;->a:Landroid/support/v4/i/h;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/i/l;-><init>(Landroid/support/v4/i/j;Z)V

    sput-object v0, Landroid/support/v4/i/g;->e:Landroid/support/v4/i/f;

    .line 68
    sget-object v0, Landroid/support/v4/i/m;->a:Landroid/support/v4/i/m;

    sput-object v0, Landroid/support/v4/i/g;->f:Landroid/support/v4/i/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    return-void
.end method
