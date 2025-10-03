.class public final Lr49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Luh;

.field public final d:Luh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr49;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Lr49;->b:Lth;

    new-instance v0, Luh;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Lr49;->c:Luh;

    new-instance v0, Luh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Luh;-><init>(Lxxc;I)V

    iput-object v0, p0, Lr49;->d:Luh;

    return-void
.end method
