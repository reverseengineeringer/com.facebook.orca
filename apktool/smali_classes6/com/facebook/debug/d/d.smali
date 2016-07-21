.class public final Lcom/facebook/debug/d/d;
.super Ljava/lang/Object;
.source "DebugPreferencesFactory.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "User triggered OOM crash from Intern settings"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
