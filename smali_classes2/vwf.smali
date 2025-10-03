.class public final Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Lpxc;

.field public final d:Lpxc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwf;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Lvwf;->b:Lth;

    new-instance v0, Lpxc;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lvwf;->c:Lpxc;

    new-instance v0, Lpxc;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Lvwf;->d:Lpxc;

    return-void
.end method
