.class public final Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Luh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf4;->a:Lxxc;

    new-instance v0, Lth;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    new-instance v0, Laf4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laf4;-><init>(Lxxc;I)V

    new-instance v0, Luh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Lcf4;->b:Luh;

    return-void
.end method
