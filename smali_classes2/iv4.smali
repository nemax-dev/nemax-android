.class public final Liv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lth;

.field public final c:Luh;

.field public final d:Luh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv4;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Lth;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Liv4;->b:Lth;

    new-instance v0, Luh;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Liv4;->c:Luh;

    new-instance v0, Luh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Liv4;->d:Luh;

    return-void
.end method
