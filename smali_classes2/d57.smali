.class public final Ld57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/me/android/MainActivity;

.field public b:Lftb;

.field public c:Ltwc;

.field public d:Lq6d;

.field public final e:Lfv3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfv3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lfv3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld57;->e:Lfv3;

    return-void
.end method
