.class public final Lcom/kakao/sdk/user/model/Account;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/sdk/user/model/Account;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ageRange:Lcom/kakao/sdk/user/model/AgeRange;

.field private final ageRangeNeedsAgreement:Ljava/lang/Boolean;

.field private final birthday:Ljava/lang/String;

.field private final birthdayNeedsAgreement:Ljava/lang/Boolean;

.field private final birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

.field private final birthyear:Ljava/lang/String;

.field private final birthyearNeedsAgreement:Ljava/lang/Boolean;

.field private final ci:Ljava/lang/String;

.field private final ciAuthenticatedAt:Ljava/util/Date;

.field private final ciNeedsAgreement:Ljava/lang/Boolean;

.field private final email:Ljava/lang/String;

.field private final emailNeedsAgreement:Ljava/lang/Boolean;

.field private final gender:Lcom/kakao/sdk/user/model/Gender;

.field private final genderNeedsAgreement:Ljava/lang/Boolean;

.field private final isEmailValid:Ljava/lang/Boolean;

.field private final isEmailVerified:Ljava/lang/Boolean;

.field private final isKorean:Ljava/lang/Boolean;

.field private final isKoreanNeedsAgreement:Ljava/lang/Boolean;

.field private final legalBirthDate:Ljava/lang/String;

.field private final legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

.field private final legalGender:Lcom/kakao/sdk/user/model/Gender;

.field private final legalGenderNeedsAgreement:Ljava/lang/Boolean;

.field private final legalName:Ljava/lang/String;

.field private final legalNameNeedsAgreement:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final nameNeedsAgreement:Ljava/lang/Boolean;

.field private final phoneNumber:Ljava/lang/String;

.field private final phoneNumberNeedsAgreement:Ljava/lang/Boolean;

.field private final profile:Lcom/kakao/sdk/user/model/Profile;

.field private final profileImageNeedsAgreement:Ljava/lang/Boolean;

.field private final profileNeedsAgreement:Ljava/lang/Boolean;

.field private final profileNicknameNeedsAgreement:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/user/model/Account$Creator;

    invoke-direct {v0}, Lcom/kakao/sdk/user/model/Account$Creator;-><init>()V

    sput-object v0, Lcom/kakao/sdk/user/model/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 35

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/sdk/user/model/Account;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/kakao/sdk/user/model/Account;
    .registers 52

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/kakao/sdk/user/model/Account;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/kakao/sdk/user/model/Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Lcom/kakao/sdk/user/model/AgeRange;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Lcom/kakao/sdk/user/model/BirthdayType;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    return-object p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component19()Lcom/kakao/sdk/user/model/Gender;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component23()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component28()Lcom/kakao/sdk/user/model/Gender;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    return-object p0
.end method

.method public final component29()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component32()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Lcom/kakao/sdk/user/model/Profile;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/kakao/sdk/user/model/Account;
    .registers 67

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    new-instance v33, Lcom/kakao/sdk/user/model/Account;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/kakao/sdk/user/model/Account;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Profile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/AgeRange;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/kakao/sdk/user/model/BirthdayType;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/user/model/Gender;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v33
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/sdk/user/model/Account;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/sdk/user/model/Account;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getAgeRange()Lcom/kakao/sdk/user/model/AgeRange;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    return-object p0
.end method

.method public final getAgeRangeNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBirthday()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public final getBirthdayNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBirthdayType()Lcom/kakao/sdk/user/model/BirthdayType;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    return-object p0
.end method

.method public final getBirthyear()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    return-object p0
.end method

.method public final getBirthyearNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getCi()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    return-object p0
.end method

.method public final getCiAuthenticatedAt()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getCiNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getGender()Lcom/kakao/sdk/user/model/Gender;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    return-object p0
.end method

.method public final getGenderNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLegalBirthDate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getLegalBirthDateNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLegalGender()Lcom/kakao/sdk/user/model/Gender;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    return-object p0
.end method

.method public final getLegalGenderNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLegalName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLegalNameNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumberNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getProfile()Lcom/kakao/sdk/user/model/Profile;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    return-object p0
.end method

.method public final getProfileImageNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getProfileNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getProfileNicknameNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/kakao/sdk/user/model/Profile;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    if-nez p0, :cond_1f

    goto :goto_1f

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmailValid()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isEmailVerified()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isKorean()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isKoreanNeedsAgreement()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account(profileNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileNicknameNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRangeNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthyearNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthyear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdayNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genderNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ciAuthenticatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalNameNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalBirthDateNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalBirthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalGenderNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKoreanNeedsAgreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKorean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNeedsAgreement:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileNicknameNeedsAgreement:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profileImageNeedsAgreement:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/kakao/sdk/user/model/Account;->profile:Lcom/kakao/sdk/user/model/Profile;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/kakao/sdk/user/model/Profile;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->nameNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->emailNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->isEmailValid:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ageRangeNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ageRange:Lcom/kakao/sdk/user/model/AgeRange;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_9
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthyearNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthyear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthdayNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthday:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->birthdayType:Lcom/kakao/sdk/user/model/BirthdayType;

    if-nez p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_c
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->genderNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_d

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->gender:Lcom/kakao/sdk/user/model/Gender;

    if-nez p2, :cond_e

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_e
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ciNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ci:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->ciAuthenticatedAt:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalNameNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_10

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDateNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_11

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_11

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalBirthDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalGenderNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->legalGender:Lcom/kakao/sdk/user/model/Gender;

    if-nez p2, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_13
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumberNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/sdk/user/model/Account;->isKoreanNeedsAgreement:Ljava/lang/Boolean;

    if-nez p2, :cond_15

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object p0, p0, Lcom/kakao/sdk/user/model/Account;->isKorean:Ljava/lang/Boolean;

    if-nez p0, :cond_16

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_16

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    return-void
.end method
